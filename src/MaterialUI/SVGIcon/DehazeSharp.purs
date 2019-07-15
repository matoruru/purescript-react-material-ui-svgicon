module MaterialUI.SVGIcon.DehazeSharp
   ( dehazeSharp
   , dehazeSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dehazeSharpImpl :: forall a. R.ReactClass a

dehazeSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
dehazeSharp = flip (R.unsafeCreateElement dehazeSharpImpl) []

dehazeSharp_ :: R.ReactElement
dehazeSharp_ = dehazeSharp {}
