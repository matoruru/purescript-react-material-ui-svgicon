module MaterialUI.SVGIcon.ClosedCaptionSharp
   ( closedCaptionSharp
   , closedCaptionSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import closedCaptionSharpImpl :: forall a. R.ReactClass a

closedCaptionSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
closedCaptionSharp = flip (R.unsafeCreateElement closedCaptionSharpImpl) []

closedCaptionSharp_ :: R.ReactElement
closedCaptionSharp_ = closedCaptionSharp {}
