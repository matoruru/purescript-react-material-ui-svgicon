module MaterialUI.SVGIcon.AtmSharp
   ( atmSharp
   , atmSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import atmSharpImpl :: forall a. R.ReactClass a

atmSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
atmSharp = flip (R.unsafeCreateElement atmSharpImpl) []

atmSharp_ :: R.ReactElement
atmSharp_ = atmSharp {}
