module MaterialUI.SVGIcon.PermIdentitySharp
   ( permIdentitySharp
   , permIdentitySharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import permIdentitySharpImpl :: forall a. R.ReactClass a

permIdentitySharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
permIdentitySharp = flip (R.unsafeCreateElement permIdentitySharpImpl) []

permIdentitySharp_ :: R.ReactElement
permIdentitySharp_ = permIdentitySharp {}
