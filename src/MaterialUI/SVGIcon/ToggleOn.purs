module MaterialUI.SVGIcon.ToggleOn
   ( toggleOn
   , toggleOn_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import toggleOnImpl :: forall a. R.ReactClass a

toggleOn
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
toggleOn = flip (R.unsafeCreateElement toggleOnImpl) []

toggleOn_ :: R.ReactElement
toggleOn_ = toggleOn {}
