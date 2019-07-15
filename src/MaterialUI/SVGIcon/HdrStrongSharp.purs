module MaterialUI.SVGIcon.HdrStrongSharp
   ( hdrStrongSharp
   , hdrStrongSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import hdrStrongSharpImpl :: forall a. R.ReactClass a

hdrStrongSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
hdrStrongSharp = flip (R.unsafeCreateElement hdrStrongSharpImpl) []

hdrStrongSharp_ :: R.ReactElement
hdrStrongSharp_ = hdrStrongSharp {}
