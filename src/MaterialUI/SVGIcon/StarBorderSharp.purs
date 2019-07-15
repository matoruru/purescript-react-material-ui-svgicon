module MaterialUI.SVGIcon.StarBorderSharp
   ( starBorderSharp
   , starBorderSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import starBorderSharpImpl :: forall a. R.ReactClass a

starBorderSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
starBorderSharp = flip (R.unsafeCreateElement starBorderSharpImpl) []

starBorderSharp_ :: R.ReactElement
starBorderSharp_ = starBorderSharp {}
