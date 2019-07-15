module MaterialUI.SVGIcon.EmailTwoTone
   ( emailTwoTone
   , emailTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import emailTwoToneImpl :: forall a. R.ReactClass a

emailTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
emailTwoTone = flip (R.unsafeCreateElement emailTwoToneImpl) []

emailTwoTone_ :: R.ReactElement
emailTwoTone_ = emailTwoTone {}
