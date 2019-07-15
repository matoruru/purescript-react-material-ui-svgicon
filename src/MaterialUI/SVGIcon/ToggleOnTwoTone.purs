module MaterialUI.SVGIcon.ToggleOnTwoTone
   ( toggleOnTwoTone
   , toggleOnTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import toggleOnTwoToneImpl :: forall a. R.ReactClass a

toggleOnTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
toggleOnTwoTone = flip (R.unsafeCreateElement toggleOnTwoToneImpl) []

toggleOnTwoTone_ :: R.ReactElement
toggleOnTwoTone_ = toggleOnTwoTone {}
