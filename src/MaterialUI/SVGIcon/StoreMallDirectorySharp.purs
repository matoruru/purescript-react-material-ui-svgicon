module MaterialUI.SVGIcon.StoreMallDirectorySharp
   ( storeMallDirectorySharp
   , storeMallDirectorySharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import storeMallDirectorySharpImpl :: forall a. R.ReactClass a

storeMallDirectorySharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
storeMallDirectorySharp = flip (R.unsafeCreateElement storeMallDirectorySharpImpl) []

storeMallDirectorySharp_ :: R.ReactElement
storeMallDirectorySharp_ = storeMallDirectorySharp {}
