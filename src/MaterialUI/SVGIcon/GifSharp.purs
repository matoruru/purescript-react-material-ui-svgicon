module MaterialUI.SVGIcon.GifSharp
   ( gifSharp
   , gifSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gifSharpImpl :: forall a. R.ReactClass a

gifSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
gifSharp = flip (R.unsafeCreateElement gifSharpImpl) []

gifSharp_ :: R.ReactElement
gifSharp_ = gifSharp {}
