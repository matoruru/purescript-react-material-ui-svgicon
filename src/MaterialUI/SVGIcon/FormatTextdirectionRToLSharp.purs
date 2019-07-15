module MaterialUI.SVGIcon.FormatTextdirectionRToLSharp
   ( formatTextdirectionRToLSharp
   , formatTextdirectionRToLSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatTextdirectionRToLSharpImpl :: forall a. R.ReactClass a

formatTextdirectionRToLSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatTextdirectionRToLSharp = flip (R.unsafeCreateElement formatTextdirectionRToLSharpImpl) []

formatTextdirectionRToLSharp_ :: R.ReactElement
formatTextdirectionRToLSharp_ = formatTextdirectionRToLSharp {}
