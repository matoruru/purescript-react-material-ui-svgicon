module MaterialUI.SVGIcon.StayCurrentPortraitTwoTone
   ( stayCurrentPortraitTwoTone
   , stayCurrentPortraitTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import stayCurrentPortraitTwoToneImpl :: forall a. R.ReactClass a

stayCurrentPortraitTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
stayCurrentPortraitTwoTone = flip (R.unsafeCreateElement stayCurrentPortraitTwoToneImpl) []

stayCurrentPortraitTwoTone_ :: R.ReactElement
stayCurrentPortraitTwoTone_ = stayCurrentPortraitTwoTone {}
