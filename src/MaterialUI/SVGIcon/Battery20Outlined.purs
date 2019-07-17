module MaterialUI.SVGIcon.Battery20Outlined
   ( battery20Outlined
   , battery20Outlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import battery20OutlinedImpl :: forall a. R.ReactClass a

battery20Outlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
battery20Outlined = flip (R.unsafeCreateElement battery20OutlinedImpl) []

battery20Outlined_ :: R.ReactElement
battery20Outlined_ = battery20Outlined {}
