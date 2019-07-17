module MaterialUI.SVGIcon.Autorenew
   ( autorenew
   , autorenew_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import autorenewImpl :: forall a. R.ReactClass a

autorenew
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
autorenew = flip (R.unsafeCreateElement autorenewImpl) []

autorenew_ :: R.ReactElement
autorenew_ = autorenew {}
