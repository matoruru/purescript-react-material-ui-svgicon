module MaterialUI.SVGIcon.CloseSharp
   ( closeSharp
   , closeSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import closeSharpImpl :: forall a. R.ReactClass a

closeSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
closeSharp = flip (R.unsafeCreateElement closeSharpImpl) []

closeSharp_ :: R.ReactElement
closeSharp_ = closeSharp {}
