module MaterialUI.SVGIcon.FlipToBackTwoTone
   ( flipToBackTwoTone
   , flipToBackTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import flipToBackTwoToneImpl :: forall a. R.ReactClass a

flipToBackTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
flipToBackTwoTone = flip (R.unsafeCreateElement flipToBackTwoToneImpl) []

flipToBackTwoTone_ :: R.ReactElement
flipToBackTwoTone_ = flipToBackTwoTone {}
