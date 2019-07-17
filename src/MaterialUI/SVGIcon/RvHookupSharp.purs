module MaterialUI.SVGIcon.RvHookupSharp
   ( rvHookupSharp
   , rvHookupSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import rvHookupSharpImpl :: forall a. R.ReactClass a

rvHookupSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
rvHookupSharp = flip (R.unsafeCreateElement rvHookupSharpImpl) []

rvHookupSharp_ :: R.ReactElement
rvHookupSharp_ = rvHookupSharp {}
