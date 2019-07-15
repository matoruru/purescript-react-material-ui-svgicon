module MaterialUI.SVGIcon.FormatListNumberedSharp
   ( formatListNumberedSharp
   , formatListNumberedSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatListNumberedSharpImpl :: forall a. R.ReactClass a

formatListNumberedSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatListNumberedSharp = flip (R.unsafeCreateElement formatListNumberedSharpImpl) []

formatListNumberedSharp_ :: R.ReactElement
formatListNumberedSharp_ = formatListNumberedSharp {}
