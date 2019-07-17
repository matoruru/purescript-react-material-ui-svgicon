module MaterialUI.SVGIcon.FormatTextdirectionLToRSharp
   ( formatTextdirectionLToRSharp
   , formatTextdirectionLToRSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatTextdirectionLToRSharpImpl :: forall a. R.ReactClass a

formatTextdirectionLToRSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatTextdirectionLToRSharp = flip (R.unsafeCreateElement formatTextdirectionLToRSharpImpl) []

formatTextdirectionLToRSharp_ :: R.ReactElement
formatTextdirectionLToRSharp_ = formatTextdirectionLToRSharp {}
