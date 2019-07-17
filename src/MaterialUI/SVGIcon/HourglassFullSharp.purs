module MaterialUI.SVGIcon.HourglassFullSharp
   ( hourglassFullSharp
   , hourglassFullSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import hourglassFullSharpImpl :: forall a. R.ReactClass a

hourglassFullSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
hourglassFullSharp = flip (R.unsafeCreateElement hourglassFullSharpImpl) []

hourglassFullSharp_ :: R.ReactElement
hourglassFullSharp_ = hourglassFullSharp {}
