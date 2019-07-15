module MaterialUI.SVGIcon.CloudTwoTone
   ( cloudTwoTone
   , cloudTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cloudTwoToneImpl :: forall a. R.ReactClass a

cloudTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cloudTwoTone = flip (R.unsafeCreateElement cloudTwoToneImpl) []

cloudTwoTone_ :: R.ReactElement
cloudTwoTone_ = cloudTwoTone {}
