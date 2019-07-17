module MaterialUI.SVGIcon.CloudOffTwoTone
   ( cloudOffTwoTone
   , cloudOffTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cloudOffTwoToneImpl :: forall a. R.ReactClass a

cloudOffTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cloudOffTwoTone = flip (R.unsafeCreateElement cloudOffTwoToneImpl) []

cloudOffTwoTone_ :: R.ReactElement
cloudOffTwoTone_ = cloudOffTwoTone {}
