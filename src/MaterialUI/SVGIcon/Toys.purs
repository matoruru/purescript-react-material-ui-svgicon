module MaterialUI.SVGIcon.Toys
   ( toys
   , toys_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import toysImpl :: forall a. R.ReactClass a

toys
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
toys = flip (R.unsafeCreateElement toysImpl) []

toys_ :: R.ReactElement
toys_ = toys {}
