module MaterialUI.SVGIcon.RvHookup
   ( rvHookup
   , rvHookup_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import rvHookupImpl :: forall a. R.ReactClass a

rvHookup
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
rvHookup = flip (R.unsafeCreateElement rvHookupImpl) []

rvHookup_ :: R.ReactElement
rvHookup_ = rvHookup {}
