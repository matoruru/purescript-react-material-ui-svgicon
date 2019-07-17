module MaterialUI.SVGIcon.GridOffSharp
   ( gridOffSharp
   , gridOffSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gridOffSharpImpl :: forall a. R.ReactClass a

gridOffSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
gridOffSharp = flip (R.unsafeCreateElement gridOffSharpImpl) []

gridOffSharp_ :: R.ReactElement
gridOffSharp_ = gridOffSharp {}
