module MaterialUI.SVGIcon.ShortTextSharp
   ( shortTextSharp
   , shortTextSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import shortTextSharpImpl :: forall a. R.ReactClass a

shortTextSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
shortTextSharp = flip (R.unsafeCreateElement shortTextSharpImpl) []

shortTextSharp_ :: R.ReactElement
shortTextSharp_ = shortTextSharp {}
