module MaterialUI.SVGIcon.SecuritySharp
   ( securitySharp
   , securitySharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import securitySharpImpl :: forall a. R.ReactClass a

securitySharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
securitySharp = flip (R.unsafeCreateElement securitySharpImpl) []

securitySharp_ :: R.ReactElement
securitySharp_ = securitySharp {}
