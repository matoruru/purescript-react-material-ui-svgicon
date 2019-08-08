module MaterialUI.SVGIcon.Icon.TrackChangesTwoTone
   ( trackChangesTwoTone
   , trackChangesTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import trackChangesTwoToneImpl :: forall a. R.ReactClass a

trackChangesTwoTone :: SVGIcon
trackChangesTwoTone = flip (R.unsafeCreateElement trackChangesTwoToneImpl) []

trackChangesTwoTone_ :: SVGIcon_
trackChangesTwoTone_ = trackChangesTwoTone {}
