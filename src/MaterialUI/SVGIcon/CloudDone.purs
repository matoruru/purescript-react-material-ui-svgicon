module MaterialUI.SVGIcon.CloudDone
   ( cloudDone
   , cloudDone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cloudDoneImpl :: forall a. R.ReactClass a

cloudDone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cloudDone = flip (R.unsafeCreateElement cloudDoneImpl) []

cloudDone_ :: R.ReactElement
cloudDone_ = cloudDone {}
