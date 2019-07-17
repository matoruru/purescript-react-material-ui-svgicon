module MaterialUI.SVGIcon.RedoSharp
   ( redoSharp
   , redoSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import redoSharpImpl :: forall a. R.ReactClass a

redoSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
redoSharp = flip (R.unsafeCreateElement redoSharpImpl) []

redoSharp_ :: R.ReactElement
redoSharp_ = redoSharp {}
