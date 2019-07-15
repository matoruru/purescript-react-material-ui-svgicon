module MaterialUI.SVGIcon.ToggleOff
   ( toggleOff
   , toggleOff_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import toggleOffImpl :: forall a. R.ReactClass a

toggleOff
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
toggleOff = flip (R.unsafeCreateElement toggleOffImpl) []

toggleOff_ :: R.ReactElement
toggleOff_ = toggleOff {}
