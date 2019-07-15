module MaterialUI.SVGIcon.MarkunreadSharp
   ( markunreadSharp
   , markunreadSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import markunreadSharpImpl :: forall a. R.ReactClass a

markunreadSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
markunreadSharp = flip (R.unsafeCreateElement markunreadSharpImpl) []

markunreadSharp_ :: R.ReactElement
markunreadSharp_ = markunreadSharp {}
