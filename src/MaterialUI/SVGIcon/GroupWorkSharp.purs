module MaterialUI.SVGIcon.GroupWorkSharp
   ( groupWorkSharp
   , groupWorkSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import groupWorkSharpImpl :: forall a. R.ReactClass a

groupWorkSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
groupWorkSharp = flip (R.unsafeCreateElement groupWorkSharpImpl) []

groupWorkSharp_ :: R.ReactElement
groupWorkSharp_ = groupWorkSharp {}
