module MaterialUI.SVGIcon.GrainSharp
   ( grainSharp
   , grainSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import grainSharpImpl :: forall a. R.ReactClass a

grainSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
grainSharp = flip (R.unsafeCreateElement grainSharpImpl) []

grainSharp_ :: R.ReactElement
grainSharp_ = grainSharp {}
