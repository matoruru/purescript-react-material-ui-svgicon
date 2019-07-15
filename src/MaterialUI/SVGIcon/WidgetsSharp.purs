module MaterialUI.SVGIcon.WidgetsSharp
   ( widgetsSharp
   , widgetsSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import widgetsSharpImpl :: forall a. R.ReactClass a

widgetsSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
widgetsSharp = flip (R.unsafeCreateElement widgetsSharpImpl) []

widgetsSharp_ :: R.ReactElement
widgetsSharp_ = widgetsSharp {}
