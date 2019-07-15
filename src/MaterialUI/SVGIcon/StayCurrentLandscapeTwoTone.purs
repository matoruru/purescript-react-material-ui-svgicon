module MaterialUI.SVGIcon.StayCurrentLandscapeTwoTone
   ( stayCurrentLandscapeTwoTone
   , stayCurrentLandscapeTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import stayCurrentLandscapeTwoToneImpl :: forall a. R.ReactClass a

stayCurrentLandscapeTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
stayCurrentLandscapeTwoTone = flip (R.unsafeCreateElement stayCurrentLandscapeTwoToneImpl) []

stayCurrentLandscapeTwoTone_ :: R.ReactElement
stayCurrentLandscapeTwoTone_ = stayCurrentLandscapeTwoTone {}
