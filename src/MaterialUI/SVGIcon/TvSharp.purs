module MaterialUI.SVGIcon.TvSharp
   ( tvSharp
   , tvSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tvSharpImpl :: forall a. R.ReactClass a

tvSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
tvSharp = flip (R.unsafeCreateElement tvSharpImpl) []

tvSharp_ :: R.ReactElement
tvSharp_ = tvSharp {}
