module MaterialUI.SVGIcon.MonetizationOnSharp
   ( monetizationOnSharp
   , monetizationOnSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import monetizationOnSharpImpl :: forall a. R.ReactClass a

monetizationOnSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
monetizationOnSharp = flip (R.unsafeCreateElement monetizationOnSharpImpl) []

monetizationOnSharp_ :: R.ReactElement
monetizationOnSharp_ = monetizationOnSharp {}
