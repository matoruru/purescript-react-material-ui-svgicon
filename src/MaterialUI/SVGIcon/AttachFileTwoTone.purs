module MaterialUI.SVGIcon.AttachFileTwoTone
   ( attachFileTwoTone
   , attachFileTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import attachFileTwoToneImpl :: forall a. R.ReactClass a

attachFileTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
attachFileTwoTone = flip (R.unsafeCreateElement attachFileTwoToneImpl) []

attachFileTwoTone_ :: R.ReactElement
attachFileTwoTone_ = attachFileTwoTone {}
