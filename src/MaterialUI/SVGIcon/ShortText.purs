module MaterialUI.SVGIcon.ShortText
   ( shortText
   , shortText_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import shortTextImpl :: forall a. R.ReactClass a

shortText
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
shortText = flip (R.unsafeCreateElement shortTextImpl) []

shortText_ :: R.ReactElement
shortText_ = shortText {}
