import { TestBed, async } from '@angular/core/testing';
import { AppComponent } from './app.component';
import { RouterModule, ChildrenOutletContexts } from '@angular/router';

describe('AppComponent', () => {
  beforeEach(() => {
    TestBed.configureTestingModule({
      declarations: [
        AppComponent
      ],
      imports: [RouterModule],
      providers: [ChildrenOutletContexts]
    });
    TestBed.compileComponents();
  });

  it('should create the app', async(() => {
    const fixture = TestBed.createComponent(AppComponent);
    const app = fixture.debugElement.componentInstance;
    expect(app).toBeTruthy();
  }));

});
