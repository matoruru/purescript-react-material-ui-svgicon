module MaterialUI.SVGIcon.TocSharp
   ( tocSharp
   , tocSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tocSharpImpl :: forall a. R.ReactClass a

tocSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
tocSharp = flip (R.unsafeCreateElement tocSharpImpl) []

tocSharp_ :: R.ReactElement
tocSharp_ = tocSharp {}
