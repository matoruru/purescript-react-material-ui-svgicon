module MaterialUI.SVGIcon.FormatTextdirectionRToL
   ( formatTextdirectionRToL
   , formatTextdirectionRToL_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatTextdirectionRToLImpl :: forall a. R.ReactClass a

formatTextdirectionRToL
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatTextdirectionRToL = flip (R.unsafeCreateElement formatTextdirectionRToLImpl) []

formatTextdirectionRToL_ :: R.ReactElement
formatTextdirectionRToL_ = formatTextdirectionRToL {}
