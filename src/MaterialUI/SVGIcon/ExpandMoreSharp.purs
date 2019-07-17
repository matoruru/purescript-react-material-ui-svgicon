module MaterialUI.SVGIcon.ExpandMoreSharp
   ( expandMoreSharp
   , expandMoreSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import expandMoreSharpImpl :: forall a. R.ReactClass a

expandMoreSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
expandMoreSharp = flip (R.unsafeCreateElement expandMoreSharpImpl) []

expandMoreSharp_ :: R.ReactElement
expandMoreSharp_ = expandMoreSharp {}
