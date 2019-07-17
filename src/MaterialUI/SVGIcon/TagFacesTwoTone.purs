module MaterialUI.SVGIcon.TagFacesTwoTone
   ( tagFacesTwoTone
   , tagFacesTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tagFacesTwoToneImpl :: forall a. R.ReactClass a

tagFacesTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
tagFacesTwoTone = flip (R.unsafeCreateElement tagFacesTwoToneImpl) []

tagFacesTwoTone_ :: R.ReactElement
tagFacesTwoTone_ = tagFacesTwoTone {}
