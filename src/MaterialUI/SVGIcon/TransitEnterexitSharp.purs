module MaterialUI.SVGIcon.TransitEnterexitSharp
   ( transitEnterexitSharp
   , transitEnterexitSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import transitEnterexitSharpImpl :: forall a. R.ReactClass a

transitEnterexitSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
transitEnterexitSharp = flip (R.unsafeCreateElement transitEnterexitSharpImpl) []

transitEnterexitSharp_ :: R.ReactElement
transitEnterexitSharp_ = transitEnterexitSharp {}
