module MaterialUI.SVGIcon.WcSharp
   ( wcSharp
   , wcSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wcSharpImpl :: forall a. R.ReactClass a

wcSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
wcSharp = flip (R.unsafeCreateElement wcSharpImpl) []

wcSharp_ :: R.ReactElement
wcSharp_ = wcSharp {}
