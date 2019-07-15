module MaterialUI.SVGIcon.ComputerSharp
   ( computerSharp
   , computerSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import computerSharpImpl :: forall a. R.ReactClass a

computerSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
computerSharp = flip (R.unsafeCreateElement computerSharpImpl) []

computerSharp_ :: R.ReactElement
computerSharp_ = computerSharp {}
