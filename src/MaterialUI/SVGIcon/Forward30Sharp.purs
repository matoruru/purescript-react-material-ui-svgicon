module MaterialUI.SVGIcon.Forward30Sharp
   ( forward30Sharp
   , forward30Sharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import forward30SharpImpl :: forall a. R.ReactClass a

forward30Sharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
forward30Sharp = flip (R.unsafeCreateElement forward30SharpImpl) []

forward30Sharp_ :: R.ReactElement
forward30Sharp_ = forward30Sharp {}
