module MaterialUI.SVGIcon.PoolSharp
   ( poolSharp
   , poolSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import poolSharpImpl :: forall a. R.ReactClass a

poolSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
poolSharp = flip (R.unsafeCreateElement poolSharpImpl) []

poolSharp_ :: R.ReactElement
poolSharp_ = poolSharp {}
