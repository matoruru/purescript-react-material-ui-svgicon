module MaterialUI.SVGIcon.InputSharp
   ( inputSharp
   , inputSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import inputSharpImpl :: forall a. R.ReactClass a

inputSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
inputSharp = flip (R.unsafeCreateElement inputSharpImpl) []

inputSharp_ :: R.ReactElement
inputSharp_ = inputSharp {}
