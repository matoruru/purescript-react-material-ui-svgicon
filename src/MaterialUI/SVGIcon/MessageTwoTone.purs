module MaterialUI.SVGIcon.MessageTwoTone
   ( messageTwoTone
   , messageTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import messageTwoToneImpl :: forall a. R.ReactClass a

messageTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
messageTwoTone = flip (R.unsafeCreateElement messageTwoToneImpl) []

messageTwoTone_ :: R.ReactElement
messageTwoTone_ = messageTwoTone {}
