module MaterialUI.SVGIcon.AutorenewTwoTone
   ( autorenewTwoTone
   , autorenewTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import autorenewTwoToneImpl :: forall a. R.ReactClass a

autorenewTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
autorenewTwoTone = flip (R.unsafeCreateElement autorenewTwoToneImpl) []

autorenewTwoTone_ :: R.ReactElement
autorenewTwoTone_ = autorenewTwoTone {}
