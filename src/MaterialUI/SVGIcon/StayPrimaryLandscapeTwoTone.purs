module MaterialUI.SVGIcon.StayPrimaryLandscapeTwoTone
   ( stayPrimaryLandscapeTwoTone
   , stayPrimaryLandscapeTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import stayPrimaryLandscapeTwoToneImpl :: forall a. R.ReactClass a

stayPrimaryLandscapeTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
stayPrimaryLandscapeTwoTone = flip (R.unsafeCreateElement stayPrimaryLandscapeTwoToneImpl) []

stayPrimaryLandscapeTwoTone_ :: R.ReactElement
stayPrimaryLandscapeTwoTone_ = stayPrimaryLandscapeTwoTone {}
