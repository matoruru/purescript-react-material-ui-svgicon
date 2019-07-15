module MaterialUI.SVGIcon.Battery30
   ( battery30
   , battery30_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import battery30Impl :: forall a. R.ReactClass a

battery30
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
battery30 = flip (R.unsafeCreateElement battery30Impl) []

battery30_ :: R.ReactElement
battery30_ = battery30 {}
