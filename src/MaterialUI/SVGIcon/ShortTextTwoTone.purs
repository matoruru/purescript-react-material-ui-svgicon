module MaterialUI.SVGIcon.ShortTextTwoTone
   ( shortTextTwoTone
   , shortTextTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import shortTextTwoToneImpl :: forall a. R.ReactClass a

shortTextTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
shortTextTwoTone = flip (R.unsafeCreateElement shortTextTwoToneImpl) []

shortTextTwoTone_ :: R.ReactElement
shortTextTwoTone_ = shortTextTwoTone {}
