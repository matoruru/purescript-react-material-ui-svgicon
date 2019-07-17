module MaterialUI.SVGIcon.TrackChangesTwoTone
   ( trackChangesTwoTone
   , trackChangesTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import trackChangesTwoToneImpl :: forall a. R.ReactClass a

trackChangesTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
trackChangesTwoTone = flip (R.unsafeCreateElement trackChangesTwoToneImpl) []

trackChangesTwoTone_ :: R.ReactElement
trackChangesTwoTone_ = trackChangesTwoTone {}
